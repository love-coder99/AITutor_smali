.class public final Lcom/applovin/impl/pa$d;
.super Lcom/applovin/impl/pa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/k5;)V
    .locals 3

    .line 1
    const-string v0, "Invalid content type: "

    .line 2
    .line 3
    invoke-static {v0, p1}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/applovin/impl/pa$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/k5;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/pa$d;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
