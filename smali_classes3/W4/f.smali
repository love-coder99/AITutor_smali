.class public final synthetic LW4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/g;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LW4/f;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, LS4/f;

    .line 12
    .line 13
    iget-wide v2, p0, LW4/f;->b:J

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, LS4/f;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
