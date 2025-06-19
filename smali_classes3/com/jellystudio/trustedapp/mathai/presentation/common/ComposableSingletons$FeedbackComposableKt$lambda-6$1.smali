.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/h1;I)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/p2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p2;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1$currentSelectedIndex$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1$currentSelectedIndex$2;

    const/16 v4, 0xc08

    const/4 v5, 0x6

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h1;

    const-string v2, "How do you feel about our app?"

    const-string v3, "Disaster. Catastrophe. Utter failure."

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/p2;

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/p2;->k()I

    move-result v4

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, -0x23267666

    .line 6
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v5, p1, :cond_3

    .line 8
    :cond_2
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1$1$1;

    invoke-direct {v5, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/ComposableSingletons$FeedbackComposableKt$lambda-6$1$1$1;-><init>(Landroidx/compose/runtime/h1;)V

    .line 9
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v5, Lzh/c;

    .line 11
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x301b0

    const/16 v11, 0xc1

    .line 12
    invoke-static/range {v1 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ILzh/c;ZLjava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
