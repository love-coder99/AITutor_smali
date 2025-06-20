.class public final LD6/C;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD6/C;->a:I

    iput-object p1, p0, LD6/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, LD6/C;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD6/C;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->b:Lo6/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lo6/d;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LD6/C;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LD6/E;

    .line 26
    .line 27
    iget-object v0, p1, LD6/A;->e:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LD6/A;->e:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-static {p2, p1}, LE0/j;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, LD6/C;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LD6/D;

    .line 44
    .line 45
    iget-object v0, p1, LD6/A;->c:LD6/p;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, LD6/A;->d:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, LD6/A;->d:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    float-to-int v3, v1

    .line 62
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    float-to-int v4, v1

    .line 65
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    float-to-int v5, v1

    .line 68
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    float-to-int v6, v0

    .line 71
    iget v7, p1, LD6/D;->g:F

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
