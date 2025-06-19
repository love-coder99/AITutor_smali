.class public Lga/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lga/s;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lga/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lga/s;->c:Lga/s;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lga/s;->a:Z

    iput-object p3, p0, Lga/s;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
