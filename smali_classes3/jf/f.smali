.class public abstract Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljf/d;


# instance fields
.field public final a:Ljf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ljf/d;-><init>(Ljf/f;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljf/f;->b:Ljf/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/f;->a:Ljf/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lkf/a;[B)V
.end method
