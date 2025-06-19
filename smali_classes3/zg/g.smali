.class public final Lzg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g1;


# static fields
.field public static final d:Landroidx/work/f0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/lifecycle/g1;

.field public final c:Lzg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/g;->d:Landroidx/work/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/g1;Lyg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/g;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lzg/g;->b:Landroidx/lifecycle/g1;

    .line 7
    .line 8
    new-instance p1, Lzg/d;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2, p3}, Lzg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzg/g;->c:Lzg/d;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroidx/activity/s;Landroidx/lifecycle/g1;)Lzg/g;
    .locals 4

    .line 1
    const-class v0, Lzg/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg/e;

    .line 8
    .line 9
    new-instance v0, Lzg/g;

    .line 10
    .line 11
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a()Ldh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lh5/i;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lh5/i;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Lzg/g;-><init>(Ljava/util/Map;Landroidx/lifecycle/g1;Lyg/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzg/g;->b:Landroidx/lifecycle/g1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/g1;->a(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lzg/g;->c:Lzg/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lzg/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lh4/c;)Landroidx/lifecycle/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzg/g;->c:Lzg/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lzg/d;->b(Ljava/lang/Class;Lh4/c;)Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lzg/g;->b:Landroidx/lifecycle/g1;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/g1;->b(Ljava/lang/Class;Lh4/c;)Landroidx/lifecycle/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(Lgi/c;Lh4/d;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/f;->a(Landroidx/lifecycle/g1;Lgi/c;Lh4/c;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1
.end method
