.class public final LO4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;


# static fields
.field public static final a:LO4/f;

.field public static final b:Lp7/c;

.field public static final c:Lp7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/f;->a:LO4/f;

    .line 7
    .line 8
    const-string v0, "clearBlob"

    .line 9
    .line 10
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO4/f;->b:Lp7/c;

    .line 15
    .line 16
    const-string v0, "encryptedBlob"

    .line 17
    .line 18
    invoke-static {v0}, Lp7/c;->a(Ljava/lang/String;)Lp7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO4/f;->c:Lp7/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LO4/B;

    .line 2
    .line 3
    check-cast p2, Lp7/e;

    .line 4
    .line 5
    check-cast p1, LO4/q;

    .line 6
    .line 7
    iget-object v0, p1, LO4/q;->a:[B

    .line 8
    .line 9
    sget-object v1, LO4/f;->b:Lp7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LO4/f;->c:Lp7/c;

    .line 15
    .line 16
    iget-object p1, p1, LO4/q;->b:[B

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lp7/e;->a(Lp7/c;Ljava/lang/Object;)Lp7/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
