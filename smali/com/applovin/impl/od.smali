.class public Lcom/applovin/impl/od;
.super Lcom/applovin/impl/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/od$b;,
        Lcom/applovin/impl/od$a;
    }
.end annotation


# static fields
.field private static final s1:[I

.field private static t1:Z

.field private static u1:Z


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lcom/applovin/impl/vq;

.field private final L0:Lcom/applovin/impl/wq$a;

.field private final M0:J

.field private final N0:I

.field private final O0:Z

.field private P0:Lcom/applovin/impl/od$a;

.field private Q0:Z

.field private R0:Z

.field private S0:Landroid/view/Surface;

.field private T0:Lcom/applovin/impl/g7;

.field private U0:Z

.field private V0:I

.field private W0:Z

.field private X0:Z

.field private Y0:Z

.field private Z0:J

.field private a1:J

.field private b1:J

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:J

.field private g1:J

.field private h1:J

.field private i1:I

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:F

.field private n1:Lcom/applovin/impl/xq;

.field private o1:Z

.field private p1:I

.field q1:Lcom/applovin/impl/od$b;

.field private r1:Lcom/applovin/impl/uq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/od;->s1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/gd$b;Lcom/applovin/impl/ld;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/kd;-><init>(ILcom/applovin/impl/gd$b;Lcom/applovin/impl/ld;ZF)V

    iput-wide p4, p0, Lcom/applovin/impl/od;->M0:J

    iput p9, p0, Lcom/applovin/impl/od;->N0:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/od;->J0:Landroid/content/Context;

    .line 3
    new-instance p2, Lcom/applovin/impl/vq;

    invoke-direct {p2, p1}, Lcom/applovin/impl/vq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 4
    new-instance p1, Lcom/applovin/impl/wq$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/impl/wq$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/wq;)V

    iput-object p1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 5
    invoke-static {}, Lcom/applovin/impl/od;->e0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/od;->O0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/impl/od;->a1:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/od;->j1:I

    iput p1, p0, Lcom/applovin/impl/od;->k1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/impl/od;->m1:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/impl/od;->V0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/od;->p1:I

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/od;->d0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/ld;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V
    .locals 10

    .line 7
    sget-object v2, Lcom/applovin/impl/gd$b;->a:Lcom/applovin/impl/gd$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/od;-><init>(Landroid/content/Context;Lcom/applovin/impl/gd$b;Lcom/applovin/impl/ld;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I
    .locals 10

    .line 15
    iget v0, p1, Lcom/applovin/impl/e9;->r:I

    .line 16
    iget v1, p1, Lcom/applovin/impl/e9;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object v3, p1, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    .line 22
    :pswitch_0
    sget-object p1, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "KFSOWI"

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "AFTS"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lcom/applovin/impl/jd;->g:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/16 p0, 0x10

    .line 26
    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p0

    mul-int p0, p0, p1

    mul-int/lit16 p0, p0, 0x100

    :goto_3
    const/4 v4, 0x2

    goto :goto_5

    :cond_b
    :goto_4
    return v2

    :pswitch_1
    mul-int p0, v0, v1

    goto :goto_5

    :pswitch_2
    mul-int p0, v0, v1

    goto :goto_3

    :goto_5
    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 27
    div-int/2addr p0, v4

    return p0

    :cond_c
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;
    .locals 3

    .line 56
    iget-object v0, p1, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/impl/ld;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lcom/applovin/impl/md;->a(Ljava/util/List;Lcom/applovin/impl/e9;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {p1}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    .line 63
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/ld;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 65
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/ld;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/applovin/impl/e9;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/od;->r1:Lcom/applovin/impl/uq;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->L()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 121
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/uq;->a(JJLcom/applovin/impl/e9;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/gd;[B)V
    .locals 2

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 204
    invoke-interface {p0, v0}, Lcom/applovin/impl/gd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/od;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/od;->m0()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/od;Lcom/applovin/impl/z7;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/z7;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 205
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->J()Lcom/applovin/impl/jd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-direct {p0, v0}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/od;->J0:Landroid/content/Context;

    .line 208
    iget-boolean v0, v0, Lcom/applovin/impl/jd;->g:Z

    invoke-static {p1, v0}, Lcom/applovin/impl/g7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/g7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    iget-object v0, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 209
    invoke-virtual {v0, p1}, Lcom/applovin/impl/vq;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/od;->U0:Z

    .line 210
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->b()I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 212
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/applovin/impl/od;->Q0:Z

    if-nez v2, :cond_3

    .line 213
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;Landroid/view/Surface;)V

    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->U()V

    .line 215
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->P()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eq p1, v1, :cond_5

    .line 216
    invoke-direct {p0}, Lcom/applovin/impl/od;->l0()V

    .line 217
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 218
    invoke-direct {p0}, Lcom/applovin/impl/od;->n0()V

    goto :goto_3

    .line 219
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/od;->d0()V

    .line 220
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eq p1, v0, :cond_7

    .line 221
    invoke-direct {p0}, Lcom/applovin/impl/od;->l0()V

    .line 222
    invoke-direct {p0}, Lcom/applovin/impl/od;->k0()V

    :cond_7
    :goto_3
    return-void
.end method

.method private static b(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Lcom/applovin/impl/e9;->s:I

    iget v1, p1, Lcom/applovin/impl/e9;->r:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lcom/applovin/impl/od;->s1:[I

    .line 2
    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    .line 3
    :cond_3
    sget v10, Lcom/applovin/impl/xp;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 4
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/applovin/impl/jd;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 5
    iget v8, p1, Lcom/applovin/impl/e9;->t:F

    .line 6
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/impl/jd;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 7
    :try_start_0
    invoke-static {v8, v10}, Lcom/applovin/impl/xp;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 8
    invoke-static {v9, v10}, Lcom/applovin/impl/xp;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    .line 9
    invoke-static {}, Lcom/applovin/impl/md;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 10
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    .line 11
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/applovin/impl/md$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static c(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/applovin/impl/e9;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/applovin/impl/e9;->n:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result p0

    return p0
.end method

.method private c(Lcom/applovin/impl/jd;)Z
    .locals 2

    .line 10
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/impl/od;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/applovin/impl/jd;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/od;->J0:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/g7;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/od;->W0:Z

    .line 3
    .line 4
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/applovin/impl/od$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/od$b;-><init>(Lcom/applovin/impl/od;Lcom/applovin/impl/gd;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/applovin/impl/od;->q1:Lcom/applovin/impl/od$b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private d0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/od;->n1:Lcom/applovin/impl/xq;

    return-void
.end method

.method private static e0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NVIDIA"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static f0()Z
    .locals 13

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/16 v9, 0x1c

    .line 12
    .line 13
    if-gt v0, v9, :cond_7

    .line 14
    .line 15
    sget-object v10, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sparse-switch v11, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v10, -0x1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v11, "machuca"

    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x6

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v11, "once"

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v11, "magnolia"

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v10, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v11, "oneday"

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v10, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v11, "dangalUHD"

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v10, 0x2

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v11, "dangalFHD"

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v10, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v11, "dangal"

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v10, 0x0

    .line 105
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_0
    return v8

    .line 110
    :cond_7
    :goto_2
    const/16 v10, 0x1b

    .line 111
    .line 112
    if-gt v0, v10, :cond_8

    .line 113
    .line 114
    sget-object v11, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v12, "HWEML"

    .line 117
    .line 118
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    return v8

    .line 125
    :cond_8
    const/16 v11, 0x1a

    .line 126
    .line 127
    if-gt v0, v11, :cond_98

    .line 128
    .line 129
    sget-object v0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sparse-switch v12, :sswitch_data_1

    .line 139
    .line 140
    .line 141
    :goto_3
    const/4 v1, -0x1

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :sswitch_7
    const-string v1, "HWWAS-H"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/16 v1, 0x8b

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_8
    const-string v1, "HWVNS-H"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    const/16 v1, 0x8a

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_9
    const-string v1, "ELUGA_Prim"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/16 v1, 0x89

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_a
    const-string v1, "ELUGA_Note"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    const/16 v1, 0x88

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const/16 v1, 0x87

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :sswitch_c
    const-string v1, "HWCAM-H"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    const/16 v1, 0x86

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :sswitch_d
    const-string v1, "HWBLN-H"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    const/16 v1, 0x85

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :sswitch_e
    const-string v1, "DM-01K"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    const/16 v1, 0x84

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_11
    const/16 v1, 0x83

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :sswitch_10
    const-string v1, "Infinix-X572"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_12
    const/16 v1, 0x82

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_11
    const-string v1, "PB2-670M"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_13
    const/16 v1, 0x81

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :sswitch_12
    const-string v1, "santoni"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_14
    const/16 v1, 0x80

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_13
    const-string v1, "iball8735_9806"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_15
    const/16 v1, 0x7f

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :sswitch_14
    const-string v1, "CPH1715"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_16
    const/16 v1, 0x7e

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :sswitch_15
    const-string v1, "CPH1609"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_17
    const/16 v1, 0x7d

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :sswitch_16
    const-string v1, "woods_f"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_18
    const/16 v1, 0x7c

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_19

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_19
    const/16 v1, 0x7b

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :sswitch_18
    const-string v1, "EverStar_S"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_1a
    const/16 v1, 0x7a

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :sswitch_19
    const-string v1, "hwALE-H"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_1b
    const/16 v1, 0x79

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :sswitch_1a
    const-string v1, "itel_S41"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_1c
    const/16 v1, 0x78

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :sswitch_1b
    const-string v1, "LS-5017"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1d

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_1d
    const/16 v1, 0x77

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :sswitch_1c
    const-string v1, "panell_d"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1e

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_1e
    const/16 v1, 0x76

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :sswitch_1d
    const-string v1, "j2xlteins"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1f

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_1f
    const/16 v1, 0x75

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :sswitch_1e
    const-string v1, "A7000plus"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_20

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_20
    const/16 v1, 0x74

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :sswitch_1f
    const-string v1, "manning"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_21

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_21
    const/16 v1, 0x73

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_22

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_22
    const/16 v1, 0x72

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_23

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_23
    const/16 v1, 0x71

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_24

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_24
    const/16 v1, 0x70

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :sswitch_23
    const-string v1, "QM16XE_U"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_25

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_25
    const/16 v1, 0x6f

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_26

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_26
    const/16 v1, 0x6e

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :sswitch_25
    const-string v1, "TB3-850M"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_27

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_27
    const/16 v1, 0x6d

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :sswitch_26
    const-string v1, "TB3-850F"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_28

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_28
    const/16 v1, 0x6c

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :sswitch_27
    const-string v1, "TB3-730X"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_29

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_29
    const/16 v1, 0x6b

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :sswitch_28
    const-string v1, "TB3-730F"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_2a

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_2a
    const/16 v1, 0x6a

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :sswitch_29
    const-string v1, "A7020a48"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_2b
    const/16 v1, 0x69

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :sswitch_2a
    const-string v1, "A7010a48"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_2c

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_2c
    const/16 v1, 0x68

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :sswitch_2b
    const-string v1, "griffin"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2d

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_2d
    const/16 v1, 0x67

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :sswitch_2c
    const-string v1, "marino_f"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2e

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_2e
    const/16 v1, 0x66

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :sswitch_2d
    const-string v1, "CPY83_I00"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2f

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_2f
    const/16 v1, 0x65

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :sswitch_2e
    const-string v1, "A2016a40"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_30

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_30
    const/16 v1, 0x64

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :sswitch_2f
    const-string v1, "le_x6"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_31

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :cond_31
    const/16 v1, 0x63

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :sswitch_30
    const-string v1, "l5460"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_32

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_32
    const/16 v1, 0x62

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :sswitch_31
    const-string v1, "i9031"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_33

    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_33
    const/16 v1, 0x61

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :sswitch_32
    const-string v1, "X3_HK"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_34

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_34
    const/16 v1, 0x60

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :sswitch_33
    const-string v1, "V23GB"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_35

    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :cond_35
    const/16 v1, 0x5f

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :sswitch_34
    const-string v1, "Q4310"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_36

    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :cond_36
    const/16 v1, 0x5e

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :sswitch_35
    const-string v1, "Q4260"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_37

    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :cond_37
    const/16 v1, 0x5d

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :sswitch_36
    const-string v1, "PRO7S"

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_38

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_38
    const/16 v1, 0x5c

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :sswitch_37
    const-string v1, "F3311"

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_39

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_39
    const/16 v1, 0x5b

    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :sswitch_38
    const-string v1, "F3215"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_3a

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_3a
    const/16 v1, 0x5a

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :sswitch_39
    const-string v1, "F3213"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_3b

    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_3b
    const/16 v1, 0x59

    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :sswitch_3a
    const-string v1, "F3211"

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_3c

    .line 856
    .line 857
    goto/16 :goto_3

    .line 858
    .line 859
    :cond_3c
    const/16 v1, 0x58

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :sswitch_3b
    const-string v1, "F3116"

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_3d

    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :cond_3d
    const/16 v1, 0x57

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :sswitch_3c
    const-string v1, "F3113"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_3e

    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_3e
    const/16 v1, 0x56

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :sswitch_3d
    const-string v1, "F3111"

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_3f

    .line 898
    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :cond_3f
    const/16 v1, 0x55

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :sswitch_3e
    const-string v1, "E5643"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_40

    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :cond_40
    const/16 v1, 0x54

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :sswitch_3f
    const-string v1, "A1601"

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_41

    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :cond_41
    const/16 v1, 0x53

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :sswitch_40
    const-string v1, "Aura_Note_2"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_42

    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :cond_42
    const/16 v1, 0x52

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :sswitch_41
    const-string v1, "602LV"

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_43

    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :cond_43
    const/16 v1, 0x51

    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :sswitch_42
    const-string v1, "601LV"

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_44

    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :cond_44
    const/16 v1, 0x50

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :sswitch_43
    const-string v1, "MEIZU_M5"

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_45

    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :cond_45
    const/16 v1, 0x4f

    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :sswitch_44
    const-string v1, "p212"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_46

    .line 996
    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :cond_46
    const/16 v1, 0x4e

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :sswitch_45
    const-string v1, "mido"

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_47

    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :cond_47
    const/16 v1, 0x4d

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :sswitch_46
    const-string v1, "kate"

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_48

    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :cond_48
    const/16 v1, 0x4c

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :sswitch_47
    const-string v1, "fugu"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_49

    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :cond_49
    const/16 v1, 0x4b

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :sswitch_48
    const-string v1, "XE2X"

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_4a

    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :cond_4a
    const/16 v1, 0x4a

    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :sswitch_49
    const-string v1, "Q427"

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_4b

    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :cond_4b
    const/16 v1, 0x49

    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :sswitch_4a
    const-string v1, "Q350"

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_4c

    .line 1080
    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :cond_4c
    const/16 v1, 0x48

    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :sswitch_4b
    const-string v1, "P681"

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_4d

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :cond_4d
    const/16 v1, 0x47

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :sswitch_4c
    const-string v1, "F04J"

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_4e

    .line 1108
    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :cond_4e
    const/16 v1, 0x46

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :sswitch_4d
    const-string v1, "F04H"

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_4f

    .line 1122
    .line 1123
    goto/16 :goto_3

    .line 1124
    .line 1125
    :cond_4f
    const/16 v1, 0x45

    .line 1126
    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :sswitch_4e
    const-string v1, "F03H"

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_50

    .line 1136
    .line 1137
    goto/16 :goto_3

    .line 1138
    .line 1139
    :cond_50
    const/16 v1, 0x44

    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :sswitch_4f
    const-string v1, "F02H"

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_51

    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :cond_51
    const/16 v1, 0x43

    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :sswitch_50
    const-string v1, "F01J"

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_52

    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :cond_52
    const/16 v1, 0x42

    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :sswitch_51
    const-string v1, "F01H"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_53

    .line 1178
    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :cond_53
    const/16 v1, 0x41

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :sswitch_52
    const-string v1, "1714"

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_54

    .line 1192
    .line 1193
    goto/16 :goto_3

    .line 1194
    .line 1195
    :cond_54
    const/16 v1, 0x40

    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :sswitch_53
    const-string v1, "1713"

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_55

    .line 1206
    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :cond_55
    const/16 v1, 0x3f

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :sswitch_54
    const-string v1, "1601"

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_56

    .line 1220
    .line 1221
    goto/16 :goto_3

    .line 1222
    .line 1223
    :cond_56
    const/16 v1, 0x3e

    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :sswitch_55
    const-string v1, "flo"

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_57

    .line 1234
    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :cond_57
    const/16 v1, 0x3d

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :sswitch_56
    const-string v1, "deb"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_58

    .line 1248
    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :cond_58
    const/16 v1, 0x3c

    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :sswitch_57
    const-string v1, "cv3"

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_59

    .line 1262
    .line 1263
    goto/16 :goto_3

    .line 1264
    .line 1265
    :cond_59
    const/16 v1, 0x3b

    .line 1266
    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :sswitch_58
    const-string v1, "cv1"

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_5a

    .line 1276
    .line 1277
    goto/16 :goto_3

    .line 1278
    .line 1279
    :cond_5a
    const/16 v1, 0x3a

    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :sswitch_59
    const-string v1, "Z80"

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_5b

    .line 1290
    .line 1291
    goto/16 :goto_3

    .line 1292
    .line 1293
    :cond_5b
    const/16 v1, 0x39

    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :sswitch_5a
    const-string v1, "QX1"

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_5c

    .line 1304
    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :cond_5c
    const/16 v1, 0x38

    .line 1308
    .line 1309
    goto/16 :goto_4

    .line 1310
    .line 1311
    :sswitch_5b
    const-string v1, "PLE"

    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_5d

    .line 1318
    .line 1319
    goto/16 :goto_3

    .line 1320
    .line 1321
    :cond_5d
    const/16 v1, 0x37

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :sswitch_5c
    const-string v1, "P85"

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_5e

    .line 1332
    .line 1333
    goto/16 :goto_3

    .line 1334
    .line 1335
    :cond_5e
    const/16 v1, 0x36

    .line 1336
    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :sswitch_5d
    const-string v1, "MX6"

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_5f

    .line 1346
    .line 1347
    goto/16 :goto_3

    .line 1348
    .line 1349
    :cond_5f
    const/16 v1, 0x35

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :sswitch_5e
    const-string v1, "M5c"

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_60

    .line 1360
    .line 1361
    goto/16 :goto_3

    .line 1362
    .line 1363
    :cond_60
    const/16 v1, 0x34

    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :sswitch_5f
    const-string v1, "M04"

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_61

    .line 1374
    .line 1375
    goto/16 :goto_3

    .line 1376
    .line 1377
    :cond_61
    const/16 v1, 0x33

    .line 1378
    .line 1379
    goto/16 :goto_4

    .line 1380
    .line 1381
    :sswitch_60
    const-string v1, "JGZ"

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_62

    .line 1388
    .line 1389
    goto/16 :goto_3

    .line 1390
    .line 1391
    :cond_62
    const/16 v1, 0x32

    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :sswitch_61
    const-string v1, "mh"

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_63

    .line 1402
    .line 1403
    goto/16 :goto_3

    .line 1404
    .line 1405
    :cond_63
    const/16 v1, 0x31

    .line 1406
    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :sswitch_62
    const-string v1, "b5"

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_64

    .line 1416
    .line 1417
    goto/16 :goto_3

    .line 1418
    .line 1419
    :cond_64
    const/16 v1, 0x30

    .line 1420
    .line 1421
    goto/16 :goto_4

    .line 1422
    .line 1423
    :sswitch_63
    const-string v1, "V5"

    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_65

    .line 1430
    .line 1431
    goto/16 :goto_3

    .line 1432
    .line 1433
    :cond_65
    const/16 v1, 0x2f

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :sswitch_64
    const-string v1, "V1"

    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_66

    .line 1444
    .line 1445
    goto/16 :goto_3

    .line 1446
    .line 1447
    :cond_66
    const/16 v1, 0x2e

    .line 1448
    .line 1449
    goto/16 :goto_4

    .line 1450
    .line 1451
    :sswitch_65
    const-string v1, "Q5"

    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_67

    .line 1458
    .line 1459
    goto/16 :goto_3

    .line 1460
    .line 1461
    :cond_67
    const/16 v1, 0x2d

    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :sswitch_66
    const-string v1, "C1"

    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_68

    .line 1472
    .line 1473
    goto/16 :goto_3

    .line 1474
    .line 1475
    :cond_68
    const/16 v1, 0x2c

    .line 1476
    .line 1477
    goto/16 :goto_4

    .line 1478
    .line 1479
    :sswitch_67
    const-string v1, "woods_fn"

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_69

    .line 1486
    .line 1487
    goto/16 :goto_3

    .line 1488
    .line 1489
    :cond_69
    const/16 v1, 0x2b

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_6a

    .line 1500
    .line 1501
    goto/16 :goto_3

    .line 1502
    .line 1503
    :cond_6a
    const/16 v1, 0x2a

    .line 1504
    .line 1505
    goto/16 :goto_4

    .line 1506
    .line 1507
    :sswitch_69
    const-string v1, "Z12_PRO"

    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_6b

    .line 1514
    .line 1515
    goto/16 :goto_3

    .line 1516
    .line 1517
    :cond_6b
    const/16 v1, 0x29

    .line 1518
    .line 1519
    goto/16 :goto_4

    .line 1520
    .line 1521
    :sswitch_6a
    const-string v1, "BLACK-1X"

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_6c

    .line 1528
    .line 1529
    goto/16 :goto_3

    .line 1530
    .line 1531
    :cond_6c
    const/16 v1, 0x28

    .line 1532
    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :sswitch_6b
    const-string v1, "taido_row"

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_6d

    .line 1542
    .line 1543
    goto/16 :goto_3

    .line 1544
    .line 1545
    :cond_6d
    const/16 v1, 0x27

    .line 1546
    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_6e

    .line 1556
    .line 1557
    goto/16 :goto_3

    .line 1558
    .line 1559
    :cond_6e
    const/16 v1, 0x26

    .line 1560
    .line 1561
    goto/16 :goto_4

    .line 1562
    .line 1563
    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    .line 1564
    .line 1565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_6f

    .line 1570
    .line 1571
    goto/16 :goto_3

    .line 1572
    .line 1573
    :cond_6f
    const/16 v1, 0x25

    .line 1574
    .line 1575
    goto/16 :goto_4

    .line 1576
    .line 1577
    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_70

    .line 1584
    .line 1585
    goto/16 :goto_3

    .line 1586
    .line 1587
    :cond_70
    const/16 v1, 0x24

    .line 1588
    .line 1589
    goto/16 :goto_4

    .line 1590
    .line 1591
    :sswitch_6f
    const-string v1, "OnePlus5T"

    .line 1592
    .line 1593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_71

    .line 1598
    .line 1599
    goto/16 :goto_3

    .line 1600
    .line 1601
    :cond_71
    const/16 v1, 0x23

    .line 1602
    .line 1603
    goto/16 :goto_4

    .line 1604
    .line 1605
    :sswitch_70
    const-string v1, "whyred"

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_72

    .line 1612
    .line 1613
    goto/16 :goto_3

    .line 1614
    .line 1615
    :cond_72
    const/16 v1, 0x22

    .line 1616
    .line 1617
    goto/16 :goto_4

    .line 1618
    .line 1619
    :sswitch_71
    const-string v1, "watson"

    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_73

    .line 1626
    .line 1627
    goto/16 :goto_3

    .line 1628
    .line 1629
    :cond_73
    const/16 v1, 0x21

    .line 1630
    .line 1631
    goto/16 :goto_4

    .line 1632
    .line 1633
    :sswitch_72
    const-string v1, "SVP-DTV15"

    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_74

    .line 1640
    .line 1641
    goto/16 :goto_3

    .line 1642
    .line 1643
    :cond_74
    const/16 v1, 0x20

    .line 1644
    .line 1645
    goto/16 :goto_4

    .line 1646
    .line 1647
    :sswitch_73
    const-string v1, "A7000-a"

    .line 1648
    .line 1649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_75

    .line 1654
    .line 1655
    goto/16 :goto_3

    .line 1656
    .line 1657
    :cond_75
    const/16 v1, 0x1f

    .line 1658
    .line 1659
    goto/16 :goto_4

    .line 1660
    .line 1661
    :sswitch_74
    const-string v1, "nicklaus_f"

    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_76

    .line 1668
    .line 1669
    goto/16 :goto_3

    .line 1670
    .line 1671
    :cond_76
    const/16 v1, 0x1e

    .line 1672
    .line 1673
    goto/16 :goto_4

    .line 1674
    .line 1675
    :sswitch_75
    const-string v1, "tcl_eu"

    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_77

    .line 1682
    .line 1683
    goto/16 :goto_3

    .line 1684
    .line 1685
    :cond_77
    const/16 v1, 0x1d

    .line 1686
    .line 1687
    goto/16 :goto_4

    .line 1688
    .line 1689
    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    .line 1690
    .line 1691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_78

    .line 1696
    .line 1697
    goto/16 :goto_3

    .line 1698
    .line 1699
    :cond_78
    const/16 v1, 0x1c

    .line 1700
    .line 1701
    goto/16 :goto_4

    .line 1702
    .line 1703
    :sswitch_77
    const-string v1, "s905x018"

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-nez v0, :cond_79

    .line 1710
    .line 1711
    goto/16 :goto_3

    .line 1712
    .line 1713
    :cond_79
    const/16 v1, 0x1b

    .line 1714
    .line 1715
    goto/16 :goto_4

    .line 1716
    .line 1717
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1718
    .line 1719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_7a

    .line 1724
    .line 1725
    goto/16 :goto_3

    .line 1726
    .line 1727
    :cond_7a
    const/16 v1, 0x1a

    .line 1728
    .line 1729
    goto/16 :goto_4

    .line 1730
    .line 1731
    :sswitch_79
    const-string v1, "A10-70F"

    .line 1732
    .line 1733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_7b

    .line 1738
    .line 1739
    goto/16 :goto_3

    .line 1740
    .line 1741
    :cond_7b
    const/16 v1, 0x19

    .line 1742
    .line 1743
    goto/16 :goto_4

    .line 1744
    .line 1745
    :sswitch_7a
    const-string v1, "namath"

    .line 1746
    .line 1747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_7c

    .line 1752
    .line 1753
    goto/16 :goto_3

    .line 1754
    .line 1755
    :cond_7c
    const/16 v1, 0x18

    .line 1756
    .line 1757
    goto/16 :goto_4

    .line 1758
    .line 1759
    :sswitch_7b
    const-string v1, "Slate_Pro"

    .line 1760
    .line 1761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_7d

    .line 1766
    .line 1767
    goto/16 :goto_3

    .line 1768
    .line 1769
    :cond_7d
    const/16 v1, 0x17

    .line 1770
    .line 1771
    goto/16 :goto_4

    .line 1772
    .line 1773
    :sswitch_7c
    const-string v1, "iris60"

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_7e

    .line 1780
    .line 1781
    goto/16 :goto_3

    .line 1782
    .line 1783
    :cond_7e
    const/16 v1, 0x16

    .line 1784
    .line 1785
    goto/16 :goto_4

    .line 1786
    .line 1787
    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    .line 1788
    .line 1789
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_7f

    .line 1794
    .line 1795
    goto/16 :goto_3

    .line 1796
    .line 1797
    :cond_7f
    const/16 v1, 0x15

    .line 1798
    .line 1799
    goto/16 :goto_4

    .line 1800
    .line 1801
    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-nez v0, :cond_80

    .line 1808
    .line 1809
    goto/16 :goto_3

    .line 1810
    .line 1811
    :cond_80
    const/16 v1, 0x14

    .line 1812
    .line 1813
    goto/16 :goto_4

    .line 1814
    .line 1815
    :sswitch_7f
    const-string v1, "panell_dt"

    .line 1816
    .line 1817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-nez v0, :cond_81

    .line 1822
    .line 1823
    goto/16 :goto_3

    .line 1824
    .line 1825
    :cond_81
    const/16 v1, 0x13

    .line 1826
    .line 1827
    goto/16 :goto_4

    .line 1828
    .line 1829
    :sswitch_80
    const-string v1, "panell_ds"

    .line 1830
    .line 1831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_82

    .line 1836
    .line 1837
    goto/16 :goto_3

    .line 1838
    .line 1839
    :cond_82
    const/16 v1, 0x12

    .line 1840
    .line 1841
    goto/16 :goto_4

    .line 1842
    .line 1843
    :sswitch_81
    const-string v1, "panell_dl"

    .line 1844
    .line 1845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-nez v0, :cond_83

    .line 1850
    .line 1851
    goto/16 :goto_3

    .line 1852
    .line 1853
    :cond_83
    const/16 v1, 0x11

    .line 1854
    .line 1855
    goto/16 :goto_4

    .line 1856
    .line 1857
    :sswitch_82
    const-string v1, "vernee_M5"

    .line 1858
    .line 1859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_84

    .line 1864
    .line 1865
    goto/16 :goto_3

    .line 1866
    .line 1867
    :cond_84
    const/16 v1, 0x10

    .line 1868
    .line 1869
    goto/16 :goto_4

    .line 1870
    .line 1871
    :sswitch_83
    const-string v1, "pacificrim"

    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_85

    .line 1878
    .line 1879
    goto/16 :goto_3

    .line 1880
    .line 1881
    :cond_85
    const/16 v1, 0xf

    .line 1882
    .line 1883
    goto/16 :goto_4

    .line 1884
    .line 1885
    :sswitch_84
    const-string v1, "Phantom6"

    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_86

    .line 1892
    .line 1893
    goto/16 :goto_3

    .line 1894
    .line 1895
    :cond_86
    const/16 v1, 0xe

    .line 1896
    .line 1897
    goto/16 :goto_4

    .line 1898
    .line 1899
    :sswitch_85
    const-string v1, "ComioS1"

    .line 1900
    .line 1901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_87

    .line 1906
    .line 1907
    goto/16 :goto_3

    .line 1908
    .line 1909
    :cond_87
    const/16 v1, 0xd

    .line 1910
    .line 1911
    goto/16 :goto_4

    .line 1912
    .line 1913
    :sswitch_86
    const-string v1, "XT1663"

    .line 1914
    .line 1915
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-nez v0, :cond_88

    .line 1920
    .line 1921
    goto/16 :goto_3

    .line 1922
    .line 1923
    :cond_88
    const/16 v1, 0xc

    .line 1924
    .line 1925
    goto/16 :goto_4

    .line 1926
    .line 1927
    :sswitch_87
    const-string v1, "RAIJIN"

    .line 1928
    .line 1929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_89

    .line 1934
    .line 1935
    goto/16 :goto_3

    .line 1936
    .line 1937
    :cond_89
    const/16 v1, 0xb

    .line 1938
    .line 1939
    goto/16 :goto_4

    .line 1940
    .line 1941
    :sswitch_88
    const-string v1, "AquaPowerM"

    .line 1942
    .line 1943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-nez v0, :cond_8a

    .line 1948
    .line 1949
    goto/16 :goto_3

    .line 1950
    .line 1951
    :cond_8a
    const/16 v1, 0xa

    .line 1952
    .line 1953
    goto/16 :goto_4

    .line 1954
    .line 1955
    :sswitch_89
    const-string v1, "PGN611"

    .line 1956
    .line 1957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_8b

    .line 1962
    .line 1963
    goto/16 :goto_3

    .line 1964
    .line 1965
    :cond_8b
    const/16 v1, 0x9

    .line 1966
    .line 1967
    goto/16 :goto_4

    .line 1968
    .line 1969
    :sswitch_8a
    const-string v1, "PGN610"

    .line 1970
    .line 1971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_8c

    .line 1976
    .line 1977
    goto/16 :goto_3

    .line 1978
    .line 1979
    :cond_8c
    const/16 v1, 0x8

    .line 1980
    .line 1981
    goto :goto_4

    .line 1982
    :sswitch_8b
    const-string v1, "PGN528"

    .line 1983
    .line 1984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-nez v0, :cond_8d

    .line 1989
    .line 1990
    goto/16 :goto_3

    .line 1991
    .line 1992
    :cond_8d
    const/4 v1, 0x7

    .line 1993
    goto :goto_4

    .line 1994
    :sswitch_8c
    const-string v2, "NX573J"

    .line 1995
    .line 1996
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_94

    .line 2001
    .line 2002
    goto/16 :goto_3

    .line 2003
    .line 2004
    :sswitch_8d
    const-string v1, "NX541J"

    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_8e

    .line 2011
    .line 2012
    goto/16 :goto_3

    .line 2013
    .line 2014
    :cond_8e
    const/4 v1, 0x5

    .line 2015
    goto :goto_4

    .line 2016
    :sswitch_8e
    const-string v1, "CP8676_I02"

    .line 2017
    .line 2018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_8f

    .line 2023
    .line 2024
    goto/16 :goto_3

    .line 2025
    .line 2026
    :cond_8f
    const/4 v1, 0x4

    .line 2027
    goto :goto_4

    .line 2028
    :sswitch_8f
    const-string v1, "K50a40"

    .line 2029
    .line 2030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-nez v0, :cond_90

    .line 2035
    .line 2036
    goto/16 :goto_3

    .line 2037
    .line 2038
    :cond_90
    const/4 v1, 0x3

    .line 2039
    goto :goto_4

    .line 2040
    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    .line 2041
    .line 2042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-nez v0, :cond_91

    .line 2047
    .line 2048
    goto/16 :goto_3

    .line 2049
    .line 2050
    :cond_91
    const/4 v1, 0x2

    .line 2051
    goto :goto_4

    .line 2052
    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    .line 2053
    .line 2054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_92

    .line 2059
    .line 2060
    goto/16 :goto_3

    .line 2061
    .line 2062
    :cond_92
    const/4 v1, 0x1

    .line 2063
    goto :goto_4

    .line 2064
    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    .line 2065
    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-nez v0, :cond_93

    .line 2071
    .line 2072
    goto/16 :goto_3

    .line 2073
    .line 2074
    :cond_93
    const/4 v1, 0x0

    .line 2075
    :cond_94
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 2076
    .line 2077
    .line 2078
    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    sparse-switch v1, :sswitch_data_2

    .line 2088
    .line 2089
    .line 2090
    :goto_5
    const/4 v5, -0x1

    .line 2091
    goto :goto_6

    .line 2092
    :sswitch_93
    const-string v1, "AFTN"

    .line 2093
    .line 2094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_97

    .line 2099
    .line 2100
    goto :goto_5

    .line 2101
    :sswitch_94
    const-string v1, "AFTA"

    .line 2102
    .line 2103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_95

    .line 2108
    .line 2109
    goto :goto_5

    .line 2110
    :cond_95
    const/4 v5, 0x1

    .line 2111
    goto :goto_6

    .line 2112
    :sswitch_95
    const-string v1, "JSN-L21"

    .line 2113
    .line 2114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-nez v0, :cond_96

    .line 2119
    .line 2120
    goto :goto_5

    .line 2121
    :cond_96
    const/4 v5, 0x0

    .line 2122
    :cond_97
    :goto_6
    packed-switch v5, :pswitch_data_2

    .line 2123
    .line 2124
    .line 2125
    goto :goto_7

    .line 2126
    :pswitch_1
    return v8

    .line 2127
    :cond_98
    :goto_7
    return v7

    .line 2128
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static g(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/impl/od;->c1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/od;->b1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 14
    .line 15
    iget v5, p0, Lcom/applovin/impl/od;->c1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/impl/wq$a;->a(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/applovin/impl/od;->c1:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/od;->b1:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static h(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/od;->i1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/applovin/impl/od;->h1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/wq$a;->b(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/impl/od;->h1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/applovin/impl/od;->i1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/od;->j1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/od;->k1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/od;->n1:Lcom/applovin/impl/xq;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lcom/applovin/impl/xq;->a:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lcom/applovin/impl/xq;->b:I

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/impl/od;->k1:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/applovin/impl/xq;->c:I

    .line 25
    .line 26
    iget v2, p0, Lcom/applovin/impl/od;->l1:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget v0, v1, Lcom/applovin/impl/xq;->d:F

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/impl/od;->m1:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/applovin/impl/xq;

    .line 39
    .line 40
    iget v1, p0, Lcom/applovin/impl/od;->j1:I

    .line 41
    .line 42
    iget v2, p0, Lcom/applovin/impl/od;->k1:I

    .line 43
    .line 44
    iget v3, p0, Lcom/applovin/impl/od;->l1:I

    .line 45
    .line 46
    iget v4, p0, Lcom/applovin/impl/od;->m1:F

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/xq;-><init>(IIIF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/od;->n1:Lcom/applovin/impl/xq;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/xq;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/od;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/od;->n1:Lcom/applovin/impl/xq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/xq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/od;->M0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/applovin/impl/od;->M0:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/applovin/impl/od;->a1:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/kd;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/kd;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/od;->e1:I

    .line 6
    .line 7
    return-void
.end method

.method public a(FLcom/applovin/impl/e9;[Lcom/applovin/impl/e9;)F
    .locals 5

    .line 52
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 53
    iget v3, v3, Lcom/applovin/impl/e9;->t:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;)I
    .locals 5

    .line 227
    iget-object v0, p2, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/applovin/impl/hf;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 229
    invoke-static {v1}, Lcom/applovin/impl/hw;->a(I)I

    move-result p1

    return p1

    .line 230
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/x6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 232
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 233
    invoke-static {p1, p2, v1, v1}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;

    move-result-object v3

    .line 234
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 235
    invoke-static {v2}, Lcom/applovin/impl/hw;->a(I)I

    move-result p1

    return p1

    .line 236
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/kd;->d(Lcom/applovin/impl/e9;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    .line 237
    invoke-static {p1}, Lcom/applovin/impl/hw;->a(I)I

    move-result p1

    return p1

    .line 238
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/jd;

    .line 239
    invoke-virtual {v3, p2}, Lcom/applovin/impl/jd;->b(Lcom/applovin/impl/e9;)Z

    move-result v4

    .line 240
    invoke-virtual {v3, p2}, Lcom/applovin/impl/jd;->c(Lcom/applovin/impl/e9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    .line 241
    invoke-static {p1, p2, v0, v2}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;

    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 243
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/jd;

    .line 244
    invoke-virtual {p1, p2}, Lcom/applovin/impl/jd;->b(Lcom/applovin/impl/e9;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {p1, p2}, Lcom/applovin/impl/jd;->c(Lcom/applovin/impl/e9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    .line 246
    :goto_2
    invoke-static {p1, v3, v1}, Lcom/applovin/impl/hw;->b(III)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/e9;Ljava/lang/String;Lcom/applovin/impl/od$a;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 77
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget p2, p1, Lcom/applovin/impl/e9;->r:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    iget p2, p1, Lcom/applovin/impl/e9;->s:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    iget-object p2, p1, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 82
    iget p2, p1, Lcom/applovin/impl/e9;->t:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 83
    iget p2, p1, Lcom/applovin/impl/e9;->u:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 84
    iget-object p2, p1, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    invoke-static {v0, p2}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Lcom/applovin/impl/r3;)V

    .line 85
    iget-object p2, p1, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p1}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    .line 89
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 90
    :cond_0
    iget p1, p3, Lcom/applovin/impl/od$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    iget p1, p3, Lcom/applovin/impl/od$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    iget p1, p3, Lcom/applovin/impl/od$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 93
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    .line 94
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    .line 95
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "no-post-process"

    const/4 p2, 0x1

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 97
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 98
    invoke-static {v0, p6}, Lcom/applovin/impl/od;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method public a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/gd$a;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eqz v0, :cond_0

    .line 68
    iget-boolean v1, v0, Lcom/applovin/impl/g7;->a:Z

    iget-boolean v2, p1, Lcom/applovin/impl/jd;->g:Z

    if-eq v1, v2, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/g7;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 70
    :cond_0
    iget-object v3, p1, Lcom/applovin/impl/jd;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->t()[Lcom/applovin/impl/e9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;[Lcom/applovin/impl/e9;)Lcom/applovin/impl/od$a;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/od;->P0:Lcom/applovin/impl/od$a;

    iget-boolean v6, p0, Lcom/applovin/impl/od;->O0:Z

    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/od;->p1:I

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move v5, p4

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/e9;Ljava/lang/String;Lcom/applovin/impl/od$a;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 73
    invoke-direct {p0, p1}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/od;->J0:Landroid/content/Context;

    .line 74
    iget-boolean v1, p1, Lcom/applovin/impl/jd;->g:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/g7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/g7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    iput-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 76
    invoke-static {p1, p4, p2, v0, p3}, Lcom/applovin/impl/gd$a;->a(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/impl/gd$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Lcom/applovin/impl/jd;)Lcom/applovin/impl/id;
    .locals 2

    .line 247
    new-instance v0, Lcom/applovin/impl/nd;

    iget-object v1, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/nd;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/jd;Landroid/view/Surface;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;[Lcom/applovin/impl/e9;)Lcom/applovin/impl/od$a;
    .locals 12

    .line 28
    iget v0, p2, Lcom/applovin/impl/e9;->r:I

    .line 29
    iget v1, p2, Lcom/applovin/impl/e9;->s:I

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result v2

    .line 31
    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 32
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34
    :cond_0
    new-instance p1, Lcom/applovin/impl/od$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/od$a;-><init>(III)V

    return-object p1

    .line 35
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    .line 36
    iget-object v10, p2, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    if-nez v10, :cond_2

    .line 37
    invoke-virtual {v9}, Lcom/applovin/impl/e9;->a()Lcom/applovin/impl/e9$b;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/e9$b;->a(Lcom/applovin/impl/r3;)Lcom/applovin/impl/e9$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v9

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/applovin/impl/jd;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;)Lcom/applovin/impl/p5;

    move-result-object v10

    iget v10, v10, Lcom/applovin/impl/p5;->d:I

    if-eqz v10, :cond_5

    .line 39
    iget v10, v9, Lcom/applovin/impl/e9;->r:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lcom/applovin/impl/e9;->s:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v8, v11

    .line 40
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    iget v10, v9, Lcom/applovin/impl/e9;->s:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-static {p1, v9}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->b(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 45
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-virtual {p2}, Lcom/applovin/impl/e9;->a()Lcom/applovin/impl/e9$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/impl/e9$b;->q(I)Lcom/applovin/impl/e9$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/impl/e9$b;->g(I)Lcom/applovin/impl/e9$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Codec max resolution adjusted to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    new-instance p1, Lcom/applovin/impl/od$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/od$a;-><init>(III)V

    return-object p1
.end method

.method public a(Lcom/applovin/impl/f9;)Lcom/applovin/impl/p5;
    .locals 2

    .line 136
    invoke-super {p0, p1}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/f9;)Lcom/applovin/impl/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 137
    iget-object p1, p1, Lcom/applovin/impl/f9;->b:Lcom/applovin/impl/e9;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;)Lcom/applovin/impl/p5;
    .locals 8

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/jd;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;)Lcom/applovin/impl/p5;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/applovin/impl/p5;->e:I

    .line 5
    iget v2, p3, Lcom/applovin/impl/e9;->r:I

    iget-object v3, p0, Lcom/applovin/impl/od;->P0:Lcom/applovin/impl/od$a;

    iget v4, v3, Lcom/applovin/impl/od$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/applovin/impl/e9;->s:I

    iget v3, v3, Lcom/applovin/impl/od$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 6
    :cond_1
    invoke-static {p1, p3}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/od;->P0:Lcom/applovin/impl/od$a;

    iget v3, v3, Lcom/applovin/impl/od$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 7
    new-instance v1, Lcom/applovin/impl/p5;

    iget-object v3, p1, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :cond_3
    iget p1, v0, Lcom/applovin/impl/p5;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/p5;-><init>(Ljava/lang/String;Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;II)V

    return-object v1
.end method

.method public a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;Z)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    .line 55
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/kd;->a(FF)V

    iget-object p2, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 225
    invoke-virtual {p2, p1}, Lcom/applovin/impl/vq;->b(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/e2;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 112
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/vq;->a(I)V

    goto :goto_0

    .line 113
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/od;->V0:I

    .line 114
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/applovin/impl/od;->V0:I

    .line 115
    invoke-interface {p1, p2}, Lcom/applovin/impl/gd;->c(I)V

    goto :goto_0

    .line 116
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/applovin/impl/od;->p1:I

    if-eq p2, p1, :cond_5

    iput p1, p0, Lcom/applovin/impl/od;->p1:I

    iget-boolean p1, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz p1, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->U()V

    goto :goto_0

    .line 118
    :cond_3
    check-cast p2, Lcom/applovin/impl/uq;

    iput-object p2, p0, Lcom/applovin/impl/od;->r1:Lcom/applovin/impl/uq;

    goto :goto_0

    .line 119
    :cond_4
    invoke-direct {p0, p2}, Lcom/applovin/impl/od;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/kd;->a(JZ)V

    .line 157
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    iget-object p1, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 158
    invoke-virtual {p1}, Lcom/applovin/impl/vq;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/impl/od;->f1:J

    iput-wide p1, p0, Lcom/applovin/impl/od;->Z0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/od;->d1:I

    if-eqz p3, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/applovin/impl/od;->n0()V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/applovin/impl/od;->a1:J

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/e9;Landroid/media/MediaFormat;)V
    .locals 6

    .line 138
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/applovin/impl/od;->V0:I

    .line 139
    invoke-interface {v0, v1}, Lcom/applovin/impl/gd;->c(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz v0, :cond_1

    .line 140
    iget p2, p1, Lcom/applovin/impl/e9;->r:I

    iput p2, p0, Lcom/applovin/impl/od;->j1:I

    .line 141
    iget p2, p1, Lcom/applovin/impl/e9;->s:I

    iput p2, p0, Lcom/applovin/impl/od;->k1:I

    goto :goto_3

    .line 142
    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 143
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "width"

    .line 148
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/applovin/impl/od;->j1:I

    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_4
    const-string v0, "height"

    .line 150
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/impl/od;->k1:I

    .line 151
    :goto_3
    iget p2, p1, Lcom/applovin/impl/e9;->v:F

    iput p2, p0, Lcom/applovin/impl/od;->m1:F

    .line 152
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 153
    iget v0, p1, Lcom/applovin/impl/e9;->u:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    :cond_5
    iget v0, p0, Lcom/applovin/impl/od;->j1:I

    iget v1, p0, Lcom/applovin/impl/od;->k1:I

    iput v1, p0, Lcom/applovin/impl/od;->j1:I

    iput v0, p0, Lcom/applovin/impl/od;->k1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/applovin/impl/od;->m1:F

    goto :goto_4

    .line 154
    :cond_6
    iget p2, p1, Lcom/applovin/impl/e9;->u:I

    iput p2, p0, Lcom/applovin/impl/od;->l1:I

    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 155
    iget p1, p1, Lcom/applovin/impl/e9;->t:F

    invoke-virtual {p2, p1}, Lcom/applovin/impl/vq;->a(F)V

    return-void
.end method

.method public a(Lcom/applovin/impl/gd;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 11
    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/gd;->a(IZ)V

    .line 13
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/impl/od;->f(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/gd;IJJ)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/applovin/impl/od;->j0()V

    const-string p3, "releaseOutputBuffer"

    .line 196
    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 197
    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/impl/gd;->a(IJ)V

    .line 198
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/od;->g1:J

    iget-object p1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 200
    iget p2, p1, Lcom/applovin/impl/m5;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/m5;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/od;->d1:I

    .line 201
    invoke-virtual {p0}, Lcom/applovin/impl/od;->h0()V

    return-void
.end method

.method public a(Lcom/applovin/impl/gd;Landroid/view/Surface;)V
    .locals 0

    .line 223
    invoke-interface {p1, p2}, Lcom/applovin/impl/gd;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/o5;)V
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/impl/od;->R0:Z

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object p1, p1, Lcom/applovin/impl/o5;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 106
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;[B)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 122
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 123
    invoke-virtual {v0, p1}, Lcom/applovin/impl/wq$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/String;JJ)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/applovin/impl/od;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/od;->Q0:Z

    .line 126
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->J()Lcom/applovin/impl/jd;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/jd;

    invoke-virtual {p1}, Lcom/applovin/impl/jd;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/od;->R0:Z

    .line 127
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz p1, :cond_0

    .line 128
    new-instance p1, Lcom/applovin/impl/od$b;

    .line 129
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/gd;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/od$b;-><init>(Lcom/applovin/impl/od;Lcom/applovin/impl/gd;)V

    iput-object p1, p0, Lcom/applovin/impl/od;->q1:Lcom/applovin/impl/od$b;

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 130
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/kd;->a(ZZ)V

    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->q()Lcom/applovin/impl/si;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/si;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/applovin/impl/od;->p1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 132
    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    iget-boolean v1, p0, Lcom/applovin/impl/od;->o1:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/applovin/impl/od;->o1:Z

    .line 133
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->U()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 134
    invoke-virtual {p1, v1}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/m5;)V

    iget-object p1, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 135
    invoke-virtual {p1}, Lcom/applovin/impl/vq;->c()V

    iput-boolean p2, p0, Lcom/applovin/impl/od;->X0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/od;->Y0:Z

    return-void
.end method

.method public a(JJLcom/applovin/impl/gd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/e9;)Z
    .locals 22

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 160
    invoke-static/range {p5 .. p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Lcom/applovin/impl/od;->Z0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    iput-wide v7, v6, Lcom/applovin/impl/od;->Z0:J

    :cond_0
    iget-wide v2, v6, Lcom/applovin/impl/od;->f1:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_1

    iget-object v2, v6, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 161
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vq;->b(J)V

    iput-wide v0, v6, Lcom/applovin/impl/od;->f1:J

    .line 162
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/kd;->M()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 163
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/gd;IJ)V

    return v13

    .line 164
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/kd;->N()F

    move-result v14

    float-to-double v14, v14

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/e2;->b()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 166
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    :cond_4
    iget-object v5, v6, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    iget-object v14, v6, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-ne v5, v14, :cond_6

    .line 167
    invoke-static {v0, v1}, Lcom/applovin/impl/od;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/gd;IJ)V

    .line 169
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    return v13

    :cond_5
    return v16

    :cond_6
    iget-wide v14, v6, Lcom/applovin/impl/od;->g1:J

    sub-long v14, v17, v14

    iget-boolean v5, v6, Lcom/applovin/impl/od;->Y0:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_8

    iget-boolean v5, v6, Lcom/applovin/impl/od;->X0:Z

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean v5, v6, Lcom/applovin/impl/od;->W0:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_1
    move-wide/from16 p10, v14

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-wide/from16 p10, v14

    const/4 v5, 0x0

    :goto_2
    iget-wide v13, v6, Lcom/applovin/impl/od;->a1:J

    const/16 v15, 0x15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v13, v17

    if-nez v21, :cond_c

    cmp-long v13, v7, v2

    if-ltz v13, :cond_c

    if-nez v5, :cond_a

    if-eqz v4, :cond_c

    move-wide/from16 v2, p10

    .line 170
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/applovin/impl/od;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 171
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 172
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/od;->a(JJLcom/applovin/impl/e9;)V

    .line 173
    sget v4, Lcom/applovin/impl/xp;->a:I

    if-lt v4, v15, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    .line 174
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;IJJ)V

    goto :goto_3

    .line 175
    :cond_b
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->b(Lcom/applovin/impl/gd;IJ)V

    .line 176
    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v4, :cond_14

    iget-wide v2, v6, Lcom/applovin/impl/od;->Z0:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_d

    goto/16 :goto_9

    .line 177
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    iget-object v4, v6, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 178
    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/vq;->a(J)J

    move-result-wide v13

    sub-long v0, v13, v2

    .line 179
    div-long v3, v0, v19

    iget-wide v0, v6, Lcom/applovin/impl/od;->a1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v17

    if-eqz v2, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v15, v5

    move/from16 v5, p13

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/od;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 181
    invoke-virtual {v6, v7, v8, v15}, Lcom/applovin/impl/od;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/od;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v15, :cond_10

    .line 183
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/gd;IJ)V

    :goto_6
    move-wide/from16 v0, v17

    goto :goto_7

    .line 184
    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;IJ)V

    goto :goto_6

    .line 185
    :goto_7
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    goto :goto_4

    :cond_11
    move-wide/from16 v0, v17

    .line 186
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, p14

    .line 187
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/od;->a(JJLcom/applovin/impl/e9;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    .line 188
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;IJJ)V

    .line 189
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    goto/16 :goto_4

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 190
    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 191
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_8
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, p14

    .line 192
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/od;->a(JJLcom/applovin/impl/e9;)V

    .line 193
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->b(Lcom/applovin/impl/gd;IJ)V

    .line 194
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    goto/16 :goto_4

    :cond_14
    :goto_9
    return v16
.end method

.method public a(JJZ)Z
    .locals 0

    .line 226
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/applovin/impl/gd;IJ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/od;->j0()V

    const-string p3, "releaseOutputBuffer"

    .line 20
    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 21
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/gd;->a(IZ)V

    .line 22
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/od;->g1:J

    iget-object p1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 24
    iget p2, p1, Lcom/applovin/impl/m5;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/applovin/impl/m5;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/od;->d1:I

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/od;->h0()V

    return-void
.end method

.method public b(Lcom/applovin/impl/o5;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/applovin/impl/od;->e1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/od;->e1:I

    .line 17
    :cond_0
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 18
    iget-wide v0, p1, Lcom/applovin/impl/o5;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/od;->i(J)V

    :cond_1
    return-void
.end method

.method public b(JJZ)Z
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(JZ)Z
    .locals 2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/e2;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 13
    iget v0, p2, Lcom/applovin/impl/m5;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/applovin/impl/m5;->i:I

    iget v0, p0, Lcom/applovin/impl/od;->e1:I

    add-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 14
    iget p1, p2, Lcom/applovin/impl/m5;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/applovin/impl/m5;->f:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/od;->f(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->G()Z

    return v1
.end method

.method public b(Lcom/applovin/impl/jd;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lcom/applovin/impl/gd;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 6
    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/gd;->a(IZ)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    iget-object p1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 9
    iget p2, p1, Lcom/applovin/impl/m5;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/m5;->f:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/kd;->d(J)V

    iget-boolean p1, p0, Lcom/applovin/impl/od;->o1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/applovin/impl/od;->e1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/od;->e1:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/kd;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/od;->W0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/applovin/impl/od;->a1:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/od;->a1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/od;->a1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/applovin/impl/od;->a1:J

    return v0
.end method

.method public d(JJ)Z
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/m5;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/applovin/impl/m5;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/od;->c1:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/applovin/impl/od;->c1:I

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/od;->d1:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/applovin/impl/od;->d1:I

    .line 17
    .line 18
    iget p1, v0, Lcom/applovin/impl/m5;->h:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/applovin/impl/m5;->h:I

    .line 25
    .line 26
    iget p1, p0, Lcom/applovin/impl/od;->N0:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/applovin/impl/od;->c1:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/od;->g0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Lcom/applovin/impl/od;

    .line 3
    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lcom/applovin/impl/od;->t1:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/od;->f0()Z

    move-result v0

    sput-boolean v0, Lcom/applovin/impl/od;->u1:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/od;->t1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lcom/applovin/impl/od;->u1:Z

    return p1

    .line 6
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/od;->Y0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/od;->W0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/od;->W0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/od;->U0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/kd;->f(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/od;->j0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 8
    .line 9
    iget v1, v0, Lcom/applovin/impl/m5;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/applovin/impl/m5;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/od;->h0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/od;->d(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/m5;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/od;->h1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/od;->h1:J

    .line 10
    .line 11
    iget p1, p0, Lcom/applovin/impl/od;->i1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/impl/od;->i1:I

    .line 16
    .line 17
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/od;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/od;->U0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/od;->q1:Lcom/applovin/impl/od$b;

    .line 17
    .line 18
    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/kd;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/m5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/m5;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/kd;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/g7;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/impl/g7;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 38
    .line 39
    :cond_3
    throw v1
.end method

.method public x()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/kd;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/od;->c1:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/applovin/impl/od;->b1:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/applovin/impl/od;->g1:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/applovin/impl/od;->h1:J

    .line 26
    .line 27
    iput v0, p0, Lcom/applovin/impl/od;->i1:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/od;->a1:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/od;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/od;->i0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->f()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/applovin/impl/kd;->y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
