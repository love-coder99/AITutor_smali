.class final Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/t;",
        "Landroid/app/Activity;",
        "invoke",
        "(Landroidx/compose/runtime/t;)Landroid/app/Activity;",
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
.field public static final INSTANCE:Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;

    invoke-direct {v0}, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;->INSTANCE:Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/t;)Landroid/app/Activity;
    .locals 1

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 3
    check-cast p1, Landroidx/compose/runtime/internal/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->U(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/t;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;->invoke(Landroidx/compose/runtime/t;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
