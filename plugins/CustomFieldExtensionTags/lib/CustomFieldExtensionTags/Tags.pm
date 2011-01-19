package CustomFieldExtensionTags::Tags;

use strict;

sub _hdlr_customfield_id {
    my ($ctx) = @_;
    my $field = $ctx->stash('field')
        or return _no_field($ctx);
    return $field->id;
}

sub _hdlr_customfield_blog_id {
    my ($ctx) = @_;
    my $field = $ctx->stash('field')
        or return _no_field($ctx);
    return $field->blog_id;
}

sub _hdlr_customfield_type {
    my ($ctx) = @_;
    my $field = $ctx->stash('field')
        or return _no_field($ctx);
    return $field->type;
}

sub _hdlr_customfield_object_type {
    my ($ctx) = @_;
    my $field = $ctx->stash('field')
        or return _no_field($ctx);
    return $field->obj_type;
}

sub _hdlr_customfield_default {
    my ($ctx) = @_;
    my $field = $ctx->stash('field')
        or return _no_field($ctx);
    return $field->default;
}

sub _hdlr_customfield_options {
    my ($ctx) = @_;
    my $field = $ctx->stash('field')
        or return _no_field($ctx);
    return $field->options;
}

sub _hdlr_customfield_tag {
    my ($ctx) = @_;
    my $field = $ctx->stash('field')
        or return _no_field($ctx);
    return $field->tag;
}

1;
