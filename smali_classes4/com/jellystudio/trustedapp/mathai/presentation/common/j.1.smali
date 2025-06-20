.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/ui/graphics/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->c:J

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->d:F

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->c:J

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/core/widget/i;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->c:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "#1570EF"

    .line 52
    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const v2, 0x3fb33333    # 1.4f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->d:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    sget v1, LU8/f;->inter:I

    .line 73
    .line 74
    invoke-static {p1, v1}, Lk1/l;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x3ca3d70a    # 0.02f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object v2, p1

    .line 103
    check-cast v2, Ls0/e;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p1, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-interface {v2}, Ls0/e;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v11, p1

    .line 125
    check-cast v11, Landroidx/compose/ui/graphics/k;

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->c:J

    .line 128
    .line 129
    iget v9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->d:F

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v12, 0x1d0

    .line 133
    .line 134
    invoke-static/range {v2 .. v12}, Lcom/google/android/material/datepicker/i;->g(Ls0/e;JJJFILandroidx/compose/ui/graphics/k;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LX9/j;->a:LX9/j;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
