.class Landroidx/transition/TransitionValuesMaps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mIdValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final mItemIdValues:Landroidx/collection/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o;"
        }
    .end annotation
.end field

.field final mNameValues:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f;"
        }
    .end annotation
.end field

.field final mViewValues:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/f;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/f;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/o;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/o;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/f;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/n0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/f;

    .line 31
    .line 32
    return-void
.end method
