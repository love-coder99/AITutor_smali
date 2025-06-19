.class public final Lp/g;
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
.method public constructor <init>(Li8/n;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/g;->b:I

    iput-object p1, p0, Lp/g;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/i;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/g;->b:I

    iput-object p1, p0, Lp/g;->g:Ljava/lang/Object;

    iput p2, p0, Lp/g;->c:I

    iput p3, p0, Lp/g;->d:I

    iput-object p4, p0, Lp/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    check-cast v1, Li8/n;

    .line 34
    .line 35
    iget-object v3, v1, Li8/n;->o:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget v4, p0, Lp/g;->c:I

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lp/g;->d:I

    .line 42
    .line 43
    sub-int/2addr v5, v2

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Li8/n;->a()V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lp/g;->c:I

    .line 52
    .line 53
    iput v2, p0, Lp/g;->d:I

    .line 54
    .line 55
    iget-object v0, v1, Li8/n;->j:Landroid/widget/ImageView;

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
    check-cast v1, Lp/i;

    .line 62
    .line 63
    iget-object v0, v1, Lp/i;->c:Lp/b;

    .line 64
    .line 65
    iget v1, p0, Lp/g;->c:I

    .line 66
    .line 67
    iget v3, p0, Lp/g;->d:I

    .line 68
    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v2}, Lp/b;->onActivityResized(IILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
