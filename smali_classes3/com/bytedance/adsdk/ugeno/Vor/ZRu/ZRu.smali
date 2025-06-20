.class public Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;
.super Lcom/bytedance/adsdk/ugeno/Vor/Ht/NOt;
.source "SourceFile"


# instance fields
.field private AOL:Z

.field private CTl:Ljava/lang/String;

.field private HZ:Ljava/lang/String;

.field private RPV:Ljava/lang/String;

.field private bDW:I

.field private cA:Lcom/bytedance/adsdk/ugeno/Mm/ZRu$ZRu;

.field private fOq:I

.field private jJC:Ljava/lang/String;

.field private wcb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/Ht/NOt;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "row"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->jJC:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private NOt(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->jJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Vor/Ht/ZRu;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Vor/Ht/ZRu;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Vor/Ht/ZRu;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Vor/Ht/ZRu;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->NOt(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private mZ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->HZ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Vor/Ht/ZRu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->HZ:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->HZ:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Mm/uR;->ZRu(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Mm/FA;->ZRu(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->NOt(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/uR;->ZRu()Lcom/bytedance/adsdk/ugeno/uR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR;->NOt()Lcom/bytedance/adsdk/ugeno/ZRu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->aT:Lcom/bytedance/adsdk/ugeno/core/FA;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->HZ:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu$1;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu$1;-><init>(Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/core/FA;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZRu$ZRu;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public AK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->AK()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->wcb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Vor/Ht/ZRu;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/Ht/NOt;->NOt:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->AOL:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Pzo:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->hNL:Lcom/bytedance/adsdk/ugeno/Mm/ZRu$ZRu;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->ZRu(Lcom/bytedance/adsdk/ugeno/Mm/ZRu$ZRu;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Cox:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->uR(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public NOt()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Vor/Ht/NOt;->NOt()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->mZ()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Vor/Ht/ZRu;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Vor/Ht/NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "highlightBackgroundImage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "highlightBackgroundColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "highlightImage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "image"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "highlightedTextColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "highlightTextColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->CTl:Ljava/lang/String;

    return-void

    .line 6
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Mm/ZRu;->mZ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Pzo:Z

    .line 8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Mm/ZRu;->NOt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Mm/ZRu$ZRu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->cA:Lcom/bytedance/adsdk/ugeno/Mm/ZRu$ZRu;

    goto :goto_1

    .line 9
    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Mm/ZRu;->ZRu(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->fOq:I

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Pzo:Z

    .line 11
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->AOL:Z

    return-void

    .line 12
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->RPV:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->HZ:Ljava/lang/String;

    return-void

    .line 14
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Mm/ZRu;->ZRu(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->bDW:I

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->wcb:Z

    :goto_2
    return-void

    .line 16
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->jJC:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->bO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->wcb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Vor/Ht/ZRu;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->bDW:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->AOL:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Pzo:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->cA:Lcom/bytedance/adsdk/ugeno/Mm/ZRu$ZRu;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->ZRu(Lcom/bytedance/adsdk/ugeno/Mm/ZRu$ZRu;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/ZRu/ZRu;->fOq:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->uR(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
