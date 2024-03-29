=begin Specials keywords with special meaning, treated specially by the Ruby parser.
    __LINE__ # The line number of the current line
    __ENCODING__ # The encoding of the current file
    __FILE__ # The name of the current file
    BEGIN
    END
    alias
    and
    begin
    break
    case
    class
    def
    defined?
    do
    else
    elsif
    end
    ensure
    false
    for
    if
    in
    module
    next
    nil
    not
    or
    redo
    rescue
    retry
    return
    self
    super
    then
    true
    undef
    unless
    until
    when
    while
    yield
=end

=begin These are methods that appear to be statements or keywords
    at_exit
    attr
    attr_accessor
    attr_reader
    attr_writer
    catch
    include
    lambda
    load
    loop
    private
    proc
    protected
    public
    raise
    require
    throw
=end

=begin These are commonly used global functions
    Array
    Float
    Integer
    String
    URI
    abort
    autoload
    autoload?
    binding
    block_given?
    callcc
    caller
    chomp
    chomp!
    chop
    chop!
    eval
    exec
    exit
    exit!
    fail
    fork
    format
    getc
    gets
    gsub
    gsub!
    iterator?
    load
    open
    p
    print
    printf
    putc
    puts
    rand
    readline
    readlines
    scan
    select
    sleep
    split
    sprintf
    srand
    sub
    sub!
    syscall
    system
    test
    trap
    warn
=end

=begin These are commonly used global constants
    allocate
    clone
    display
    dup
    enum_for
    eql?
    equal?
    extend
    freeze
    frozen?
    hash
    id
    inherited
    inspect
    instance_of?
    is_a?
    kind_of?
    method
    methods
    new
    nil?
    object_id
    respond_to?
    send
    superclass
    taint
    tainted?
    to_a
    to_enum
    to_s
    untaint
=end