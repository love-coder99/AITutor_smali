.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/g;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e;->g:Ljava/lang/Object;

    iput p2, p0, Ls/e;->c:I

    iput p3, p0, Ls/e;->d:I

    iput-object p4, p0, Ls/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/e;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ls/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Ls/e;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ly4/m;

    .line 34
    .line 35
    iget-object v3, v2, Ly4/m;->o:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget v4, p0, Ls/e;->c:I

    .line 38
    .line 39
    sub-int/2addr v4, v1

    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Ls/e;->d:I

    .line 42
    .line 43
    sub-int/2addr v5, v0

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ly4/m;->a()V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Ls/e;->c:I

    .line 52
    .line 53
    iput v0, p0, Ls/e;->d:I

    .line 54
    .line 55
    iget-object v0, v2, Ly4/m;->j:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Ls/e;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ls/g;

    .line 64
    .line 65
    iget-object v0, v0, Ls/g;->c:Ls/a;

    .line 66
    .line 67
    iget v1, p0, Ls/e;->d:I

    .line 68
    .line 69
    iget-object v2, p0, Ls/e;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/Bundle;

    .line 72
    .line 73
    iget v3, p0, Ls/e;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2}, Ls/a;->onActivityResized(IILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
