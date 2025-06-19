.class public final Lretrofit2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/r;


# static fields
.field public static final b:Lretrofit2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/e;->b:Lretrofit2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/m0;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 7
    .line 8
    return-object p1
.end method
