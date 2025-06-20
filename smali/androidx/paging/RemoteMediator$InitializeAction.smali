.class public final enum Landroidx/paging/RemoteMediator$InitializeAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/paging/RemoteMediator$InitializeAction",
        "",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "LAUNCH_INITIAL_REFRESH",
        "SKIP_INITIAL_REFRESH",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

.field public static final enum SKIP_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

.field public static final synthetic b:[Landroidx/paging/RemoteMediator$InitializeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroidx/paging/RemoteMediator$InitializeAction;

    .line 4
    .line 5
    const-string v3, "LAUNCH_INITIAL_REFRESH"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 11
    .line 12
    new-instance v3, Landroidx/paging/RemoteMediator$InitializeAction;

    .line 13
    .line 14
    const-string v4, "SKIP_INITIAL_REFRESH"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Landroidx/paging/RemoteMediator$InitializeAction;->SKIP_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Landroidx/paging/RemoteMediator$InitializeAction;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Landroidx/paging/RemoteMediator$InitializeAction;->b:[Landroidx/paging/RemoteMediator$InitializeAction;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/RemoteMediator$InitializeAction;
    .locals 1

    const-class v0, Landroidx/paging/RemoteMediator$InitializeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/RemoteMediator$InitializeAction;

    return-object p0
.end method

.method public static values()[Landroidx/paging/RemoteMediator$InitializeAction;
    .locals 1

    sget-object v0, Landroidx/paging/RemoteMediator$InitializeAction;->b:[Landroidx/paging/RemoteMediator$InitializeAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/RemoteMediator$InitializeAction;

    return-object v0
.end method
