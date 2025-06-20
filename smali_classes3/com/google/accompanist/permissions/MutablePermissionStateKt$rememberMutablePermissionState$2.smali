.class final Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/H;",
        "Landroidx/compose/runtime/G;",
        "invoke",
        "(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $launcher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/a;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/a;Landroidx/activity/compose/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/a;",
            "Landroidx/activity/compose/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$permissionState:Lcom/google/accompanist/permissions/a;

    iput-object p2, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$launcher:Landroidx/activity/compose/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$permissionState:Lcom/google/accompanist/permissions/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$permissionState:Lcom/google/accompanist/permissions/a;

    .line 4
    new-instance v0, Landroidx/activity/compose/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p1

    return-object p1
.end method
