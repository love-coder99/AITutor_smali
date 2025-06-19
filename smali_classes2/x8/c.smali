.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/d;


# static fields
.field public static final a:Lx8/c;

.field public static final b:Lid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/c;->a:Lx8/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx8/c;->b:Lid/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx8/x;

    .line 2
    .line 3
    check-cast p2, Lid/e;

    .line 4
    .line 5
    check-cast p1, Lx8/n;

    .line 6
    .line 7
    iget-object p1, p1, Lx8/n;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lx8/c;->b:Lid/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
