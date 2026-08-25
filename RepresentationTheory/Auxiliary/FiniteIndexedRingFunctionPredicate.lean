/-
Copyright (c) 2026 mathlib-initiative. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: mathlib-initiative
-/

import Mathlib.RingTheory.Idempotents
import RepresentationTheory.Alignment.Attribute

namespace RepresentationTheory.Auxiliary.FiniteIndexedRingFunctionPredicate

/-- An auxiliary predicate on functions from a finite decidable index type to a ring. -/
abbrev isFiniteIndexedRingFunctionAuxiliary {B : Type*} [Ring B] {ι : Type*}
    [Fintype ι] [DecidableEq ι] (e : ι → B) : Prop :=
  CompleteOrthogonalIdempotents e

end RepresentationTheory.Auxiliary.FiniteIndexedRingFunctionPredicate

-- Recovered exact-module book alignment.
attribute [source_ref "Chapter9/Definition9.1.2" (role := primary)] _root_.RepresentationTheory.Auxiliary.FiniteIndexedRingFunctionPredicate.isFiniteIndexedRingFunctionAuxiliary
