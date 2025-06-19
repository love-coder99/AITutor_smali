.class public abstract Lcom/google/common/collect/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 2
    .line 3
    const-string v1, "emptySet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/m0;->j(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/i0;->a:Lcom/google/common/collect/g2;

    .line 10
    .line 11
    return-void
.end method
