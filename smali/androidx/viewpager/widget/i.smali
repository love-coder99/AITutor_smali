.class public final Landroidx/viewpager/widget/i;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/k;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/i;->a:Landroidx/viewpager/widget/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/i;->a:Landroidx/viewpager/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/k;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/i;->a:Landroidx/viewpager/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/k;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
