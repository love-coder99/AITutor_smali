.class public final Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/d;


# static fields
.field public static final a:Lx8/g;

.field public static final b:Lid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/g;->a:Lx8/g;

    .line 7
    .line 8
    const-string v0, "originAssociatedProductId"

    .line 9
    .line 10
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx8/g;->b:Lid/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx8/b0;

    .line 2
    .line 3
    check-cast p2, Lid/e;

    .line 4
    .line 5
    check-cast p1, Lx8/r;

    .line 6
    .line 7
    iget-object p1, p1, Lx8/r;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lx8/g;->b:Lid/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
