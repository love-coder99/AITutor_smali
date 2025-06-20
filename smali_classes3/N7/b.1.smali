.class public final LN7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;


# static fields
.field public static final a:LN7/b;

.field public static final b:Lp7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/b;->a:LN7/b;

    .line 7
    .line 8
    invoke-static {}, LC7/l;->k()LC7/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, LC7/l;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, LC7/l;->j()Ls7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ls7/d;

    .line 20
    .line 21
    invoke-static {v1, v0}, LB/u;->C(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp7/c;

    .line 26
    .line 27
    invoke-static {v0}, LB/u;->D(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "messagingClientEvent"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lp7/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LN7/b;->b:Lp7/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LO7/b;

    .line 2
    .line 3
    check-cast p2, Lp7/e;

    .line 4
    .line 5
    iget-object p1, p1, LO7/b;->a:LO7/a;

    .line 6
    .line 7
    sget-object v0, LN7/b;->b:Lp7/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
