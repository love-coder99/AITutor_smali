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

.field final mItemIdValues:Landroidx/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n;"
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/f;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Landroidx/collection/n;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/n;

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/f;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/f;

    .line 33
    .line 34
    return-void
.end method
