.class public final Landroidx/viewpager/widget/h;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/j;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/h;->a:Landroidx/viewpager/widget/j;

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
    iget-object v0, p0, Landroidx/viewpager/widget/h;->a:Landroidx/viewpager/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/j;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->a:Landroidx/viewpager/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/j;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
