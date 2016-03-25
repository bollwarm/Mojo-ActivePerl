#my %XML_ESCAPE_MAP = (
#    '&amp;'  => '&',
#    '&lt;'  => '<',
#    '&gt;'  => '>',
#    '&quot;'  => '"',
#    '&#39;' => '\'', 
#    '&apos;' => '\'',
#    '&nbsp;' => ' ',
#    '&#92;'  => "\\",
#);
use Encode;
use Mojo::Util qw(html_unescape);
sub Mojo::Webqq::Message::xmlescape_parse {
    my $self = shift;
    my $data = shift;
    #$data=~s/(&lt;|&gt;|&amp;|&quot;|&#39;|&apos;|&nbsp;|&#92;)/$XML_ESCAPE_MAP{$1}/g; 
    $data = html_unescape($data);
    if(Encode::is_utf8($data)){
        $data=~s/\x{a0}/ /g;
    }
    else{
        $data=~s/\302\240/ /g;     
    }
    return $data;
}
1;
