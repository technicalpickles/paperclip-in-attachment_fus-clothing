Paperclip::Attachment.interpolations[:id_partition] = lambda {|attachment, style|
  ("%08d" % attachment.instance.id).scan(/..../).join('/')
}