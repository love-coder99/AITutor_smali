.class public final Lcom/applovin/impl/pa$e;
.super Lcom/applovin/impl/pa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/impl/k5;[B)V
    .locals 7

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0x7d4

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/pa$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/impl/k5;II)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/applovin/impl/pa$e;->d:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/pa$e;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/applovin/impl/pa$e;->g:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/applovin/impl/pa$e;->h:[B

    .line 23
    .line 24
    return-void
.end method
