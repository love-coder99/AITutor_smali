.class Lcom/applovin/impl/vf$a;
.super Lcom/applovin/impl/vf$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vf;->a(Ljava/util/Comparator;)Lcom/applovin/impl/vf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vf$a;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/vf$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/vf$a;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
