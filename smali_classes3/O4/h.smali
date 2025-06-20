.class public final LO4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;


# static fields
.field public static final a:LO4/h;

.field public static final b:Lp7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/h;->a:LO4/h;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO4/h;->b:Lp7/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LO4/D;

    .line 2
    .line 3
    check-cast p2, Lp7/e;

    .line 4
    .line 5
    check-cast p1, LO4/s;

    .line 6
    .line 7
    iget-object p1, p1, LO4/s;->a:LO4/r;

    .line 8
    .line 9
    sget-object v0, LO4/h;->b:Lp7/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
