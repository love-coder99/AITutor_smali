.class public final LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# static fields
.field public static final a:LW1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW1/b;->a:LW1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a0;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lkotlin/jvm/internal/b;LU1/d;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->h(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a0;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
