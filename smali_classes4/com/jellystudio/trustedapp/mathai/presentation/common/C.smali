.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v12, 0x7fd

    .line 49
    .line 50
    invoke-static/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/core/widget/i;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LX9/j;->a:LX9/j;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Ld9/f;

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-lt v0, v1, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/material/appbar/g;->k(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    iget-object p1, p1, Ld9/f;->r:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LX9/j;->a:LX9/j;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
