.class public final Lcom/applovin/impl/r1$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/applovin/impl/e9;


# direct methods
.method public constructor <init>(IIIILcom/applovin/impl/e9;ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "AudioTrack init failed "

    .line 2
    .line 3
    const-string v1, " Config("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {p2, p3, v2, p4, v0}, Landroidx/compose/runtime/a0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const-string p3, " (recoverable)"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/applovin/impl/r1$b;->a:I

    .line 34
    .line 35
    iput-boolean p6, p0, Lcom/applovin/impl/r1$b;->b:Z

    .line 36
    .line 37
    iput-object p5, p0, Lcom/applovin/impl/r1$b;->c:Lcom/applovin/impl/e9;

    .line 38
    .line 39
    return-void
.end method
