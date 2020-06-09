# This is an autogenerated file for dynamic methods in ActionMailbox::InboundEmail
# Please rerun bundle exec rake rails_rbi:models[ActionMailbox::InboundEmail] to regenerate.

# typed: ignore
module ActionMailbox::InboundEmail::EnumInstanceMethods
  sig { returns(T::Boolean) }
  def pending?; end

  sig { void }
  def pending!; end

  sig { returns(T::Boolean) }
  def processing?; end

  sig { void }
  def processing!; end

  sig { returns(T::Boolean) }
  def delivered?; end

  sig { void }
  def delivered!; end

  sig { returns(T::Boolean) }
  def failed?; end

  sig { void }
  def failed!; end

  sig { returns(T::Boolean) }
  def bounced?; end

  sig { void }
  def bounced!; end
end

module ActionMailbox::InboundEmail::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module ActionMailbox::InboundEmail::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[ActionMailbox::InboundEmail]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[ActionMailbox::InboundEmail]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[ActionMailbox::InboundEmail]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(ActionMailbox::InboundEmail)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(ActionMailbox::InboundEmail) }
  def find_by_id!(id); end
end

class ActionMailbox::InboundEmail < ActiveRecord::Base
  include ActionMailbox::InboundEmail::EnumInstanceMethods
  include ActionMailbox::InboundEmail::GeneratedAssociationMethods
  extend ActionMailbox::InboundEmail::CustomFinderMethods
  extend ActionMailbox::InboundEmail::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(ActionMailbox::InboundEmail::ActiveRecord_Relation, ActionMailbox::InboundEmail::ActiveRecord_Associations_CollectionProxy, ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.statuses; end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.bounced(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.delivered(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.failed(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.not_bounced(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.not_delivered(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.not_failed(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.not_pending(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.not_processing(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.pending(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.processing(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def self.with_attached_raw_email(*args); end
end

class ActionMailbox::InboundEmail::ActiveRecord_Relation < ActiveRecord::Relation
  include ActionMailbox::InboundEmail::ActiveRelation_WhereNot
  include ActionMailbox::InboundEmail::CustomFinderMethods
  include ActionMailbox::InboundEmail::QueryMethodsReturningRelation
  Elem = type_member(fixed: ActionMailbox::InboundEmail)

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def bounced(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def delivered(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def failed(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def not_bounced(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def not_delivered(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def not_failed(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def not_pending(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def not_processing(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def pending(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def processing(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def with_attached_raw_email(*args); end
end

class ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include ActionMailbox::InboundEmail::ActiveRelation_WhereNot
  include ActionMailbox::InboundEmail::CustomFinderMethods
  include ActionMailbox::InboundEmail::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: ActionMailbox::InboundEmail)

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def bounced(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def delivered(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def failed(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_bounced(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_delivered(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_failed(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_pending(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_processing(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def pending(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def processing(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def with_attached_raw_email(*args); end
end

class ActionMailbox::InboundEmail::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ActionMailbox::InboundEmail::CustomFinderMethods
  include ActionMailbox::InboundEmail::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: ActionMailbox::InboundEmail)

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def bounced(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def delivered(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def failed(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_bounced(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_delivered(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_failed(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_pending(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def not_processing(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def pending(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def processing(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def with_attached_raw_email(*args); end

  sig { params(records: T.any(ActionMailbox::InboundEmail, T::Array[ActionMailbox::InboundEmail])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(ActionMailbox::InboundEmail, T::Array[ActionMailbox::InboundEmail])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(ActionMailbox::InboundEmail, T::Array[ActionMailbox::InboundEmail])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(ActionMailbox::InboundEmail, T::Array[ActionMailbox::InboundEmail])).returns(T.self_type) }
  def concat(*records); end
end

module ActionMailbox::InboundEmail::QueryMethodsReturningRelation
  sig { returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: ActionMailbox::InboundEmail::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module ActionMailbox::InboundEmail::QueryMethodsReturningAssociationRelation
  sig { returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActionMailbox::InboundEmail::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module ActionMailbox::InboundEmail::GeneratedAssociationMethods
  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def raw_email_attachment; end

  sig { params(value: T.nilable(::ActiveStorage::Attachment)).void }
  def raw_email_attachment=(value); end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def raw_email_blob; end

  sig { params(value: T.nilable(::ActiveStorage::Blob)).void }
  def raw_email_blob=(value); end

  sig { returns(T.nilable(ActiveStorage::Attached::One)) }
  def raw_email; end

  sig { params(attachable: T.untyped).returns(T.untyped) }
  def raw_email=(attachable); end
end
