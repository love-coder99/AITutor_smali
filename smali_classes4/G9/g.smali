.class public final LG9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# static fields
.field public static final d:LV9/c;


# instance fields
.field public final a:LK9/b;

.field public final b:Landroidx/lifecycle/d0;

.field public final c:LG9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV9/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LV9/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG9/g;->d:LV9/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LK9/b;Landroidx/lifecycle/d0;LB2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG9/g;->a:LK9/b;

    .line 5
    .line 6
    iput-object p2, p0, LG9/g;->b:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    new-instance p1, LG9/d;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p3, p2}, LG9/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG9/g;->c:LG9/d;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroidx/activity/o;Landroidx/lifecycle/d0;)LG9/g;
    .locals 6

    .line 1
    const-class v0, LG9/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG9/e;

    .line 8
    .line 9
    new-instance v0, LG9/g;

    .line 10
    .line 11
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a()LK9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LB2/c;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v3, v4, p0, v5}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, LG9/g;-><init>(LK9/b;Landroidx/lifecycle/d0;LB2/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/g;->a:LK9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK9/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG9/g;->b:Landroidx/lifecycle/d0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a0;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final synthetic b(Lkotlin/jvm/internal/b;LU1/d;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/a0;->c(Landroidx/lifecycle/d0;Lkotlin/jvm/internal/b;LU1/d;)Landroidx/lifecycle/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/g;->a:LK9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK9/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG9/g;->c:LG9/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LG9/d;->c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LG9/g;->b:Landroidx/lifecycle/d0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/d0;->c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
