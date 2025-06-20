.class final Landroidx/paging/PagingData$Companion$empty$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/G;",
        "invoke",
        "()Landroidx/paging/G;",
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
.field public static final INSTANCE:Landroidx/paging/PagingData$Companion$empty$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/PagingData$Companion$empty$1;

    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$empty$1;-><init>()V

    sput-object v0, Landroidx/paging/PagingData$Companion$empty$1;->INSTANCE:Landroidx/paging/PagingData$Companion$empty$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/G;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/G;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/paging/G;->g:Landroidx/paging/G;

    .line 3
    new-instance v0, Landroidx/paging/G0;

    .line 4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/paging/G0;-><init>(ILjava/util/List;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    sget-object v8, Landroidx/paging/A;->d:Landroidx/paging/A;

    .line 8
    new-instance v0, Landroidx/paging/G;

    .line 9
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    .line 10
    invoke-direct/range {v3 .. v9}, Landroidx/paging/G;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/A;Landroidx/paging/A;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion$empty$1;->invoke()Landroidx/paging/G;

    move-result-object v0

    return-object v0
.end method
