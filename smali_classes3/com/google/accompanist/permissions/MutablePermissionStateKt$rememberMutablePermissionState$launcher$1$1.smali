.class final Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Z)V",
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
.field final synthetic $onPermissionResult:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/a;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/a;Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/a;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;->$permissionState:Lcom/google/accompanist/permissions/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;->$onPermissionResult:Lka/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;->invoke(Z)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;->$permissionState:Lcom/google/accompanist/permissions/a;

    .line 3
    iget-object v1, v0, Lcom/google/accompanist/permissions/a;->a:Landroid/content/Context;

    .line 4
    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/accompanist/permissions/d;->a:Lcom/google/accompanist/permissions/d;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/accompanist/permissions/c;

    .line 7
    iget-object v3, v0, Lcom/google/accompanist/permissions/a;->b:Landroid/app/Activity;

    invoke-static {v3, v2}, Lh1/d;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 8
    invoke-direct {v1, v2}, Lcom/google/accompanist/permissions/c;-><init>(Z)V

    .line 9
    :goto_0
    iget-object v0, v0, Lcom/google/accompanist/permissions/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;->$onPermissionResult:Lka/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
