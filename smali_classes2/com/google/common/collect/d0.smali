.class public abstract Lcom/google/common/collect/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/g2;

.field public static final b:Lcom/google/common/collect/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/m0;->j(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/d0;->a:Lcom/google/common/collect/g2;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/m0;->j(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/g2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/collect/d0;->b:Lcom/google/common/collect/g2;

    .line 18
    .line 19
    return-void
.end method
