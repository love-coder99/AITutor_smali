.class public LA5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LA5/r;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA5/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1, v1}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA5/r;->c:LA5/r;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LA5/r;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, LA5/r;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
