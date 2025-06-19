.class public abstract Ldj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lretrofit2/e0;

.field public static volatile b:[Lretrofit2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lretrofit2/e0;

    .line 15
    .line 16
    sput-object v0, Ldj/a;->b:[Lretrofit2/e0;

    .line 17
    .line 18
    return-void
.end method
