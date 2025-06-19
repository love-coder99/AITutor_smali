.class public final Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/d;


# static fields
.field public static final a:Lx8/f;

.field public static final b:Lid/c;

.field public static final c:Lid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/f;->a:Lx8/f;

    .line 7
    .line 8
    const-string v0, "clearBlob"

    .line 9
    .line 10
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx8/f;->b:Lid/c;

    .line 15
    .line 16
    const-string v0, "encryptedBlob"

    .line 17
    .line 18
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx8/f;->c:Lid/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx8/a0;

    .line 2
    .line 3
    check-cast p2, Lid/e;

    .line 4
    .line 5
    check-cast p1, Lx8/q;

    .line 6
    .line 7
    iget-object v0, p1, Lx8/q;->a:[B

    .line 8
    .line 9
    sget-object v1, Lx8/f;->b:Lid/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx8/f;->c:Lid/c;

    .line 15
    .line 16
    iget-object p1, p1, Lx8/q;->b:[B

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
