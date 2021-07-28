package Sah::Manual::Reference::Schema::PropertyAttributeIndex; # just to make podweaver happy

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: Alphabetical list of properties/attributes used in a Sah schema's clause set.

=head1 DESCRIPTION

A Sah schema's clause set is a L<DefHash>. A Sah clause is written as a DefHash
property. This index does not include most of the clauses; see L<Sah::Types> for
that.


=head1 INDEX

=head2 default

L<Sah> standard.

=head2 description

From L<DefHash>.

=head2 examples

Array. List of examples, where each example is either a non-hash data or a
defhash containing example specification. Observed by
L<Pod::Weaver::Plugin::Sah::Schemas>.

See also: L<Sah::Manual::Reference::Schema::Examples::PropertyAttributeIndex>.

=head2 summary

From L<DefHash>.

=head2 tags

From L<DefHash>.

=head2 x.completion

str | [str => hash].

Specify which C<Perinci::Sub::XCompletion::*> module (without the prefix)
should handle the completion for this schema. Observed by
L<Perinci::Sub::Complete>.

=head2 x.data.sah.inline

2021-07-28.

Bool. Default false. Observed by L<Data::Sah>. When generating validator code,
whether this schema should be "inlined". Short schemas e.g.
L<uint|Sah::Schema::uint> are usually appropriate to enable this.

=head2 x.element_completion

Like L</x.completion>, but applies to element of this array schema.

Observed by L<Perinci::Sub::Complete>.

=head2 x.perl.coerce_rules

Specify the coercion rules. Observed by L<Data::Sah::Coerce>.


=head1 INDEX (DEPRECATED)


=head1 SEE ALSO

Other C<Sah::Manual::Reference::**::PropertyAttributeIndex> pages.
