.class public abstract Lv8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv8/d;


# instance fields
.field public final a:Lv8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lv8/d;-><init>(Lv8/f;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv8/f;->b:Lv8/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/f;->a:Lv8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lw8/a;[B)V
.end method
