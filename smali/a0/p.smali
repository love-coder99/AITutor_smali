.class public final La0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La0/p;->b:Ljava/lang/String;

    iput p1, p0, La0/p;->a:I

    iput p2, p0, La0/p;->c:I

    iput p3, p0, La0/p;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/p;->b:Ljava/lang/String;

    iput p2, p0, La0/p;->a:I

    iput p3, p0, La0/p;->c:I

    const/4 p1, -0x1

    iput p1, p0, La0/p;->d:I

    return-void
.end method
