.class public final Lcom/applovin/impl/gd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/jd;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/applovin/impl/e9;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I

.field public final g:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/gd$a;->a:Lcom/applovin/impl/jd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/gd$a;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/gd$a;->c:Lcom/applovin/impl/e9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/gd$a;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/gd$a;->e:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/impl/gd$a;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/applovin/impl/gd$a;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/media/MediaCrypto;)Lcom/applovin/impl/gd$a;
    .locals 9

    .line 1
    new-instance v8, Lcom/applovin/impl/gd$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method

.method public static a(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/impl/gd$a;
    .locals 9

    .line 2
    new-instance v8, Lcom/applovin/impl/gd$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method
