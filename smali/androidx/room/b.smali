.class public final Landroidx/room/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/navigation/compose/x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, LW8/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LW8/c;-><init>(I)V

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/B;-><init>(Ljava/lang/String;Lka/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lka/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/B;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/navigation/compose/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Landroidx/navigation/compose/x;-><init>(ILka/c;)V

    iput-object p1, p0, Landroidx/room/B;->b:Landroidx/navigation/compose/x;

    return-void
.end method
