.class final Landroidx/navigation/NavGraph$Companion$childHierarchy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/u;",
        "it",
        "invoke",
        "(Landroidx/navigation/u;)Landroidx/navigation/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavGraph$Companion$childHierarchy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;

    invoke-direct {v0}, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;->INSTANCE:Landroidx/navigation/NavGraph$Companion$childHierarchy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/u;)Landroidx/navigation/u;
    .locals 3

    .line 2
    instance-of v0, p1, Landroidx/navigation/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/navigation/x;

    .line 4
    iget v0, p1, Landroidx/navigation/x;->n:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, p1, v1, v2}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/u;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;->invoke(Landroidx/navigation/u;)Landroidx/navigation/u;

    move-result-object p1

    return-object p1
.end method
