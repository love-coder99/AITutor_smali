.class public final LO9/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/F1;


# instance fields
.field public final synthetic a:LO9/F0;


# direct methods
.method public constructor <init>(LO9/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/I1;->a:LO9/F0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO9/M1;)V
    .locals 4

    .line 1
    iget-object v0, p1, LO9/M1;->a:LO9/v;

    .line 2
    .line 3
    new-instance v1, LO9/g2;

    .line 4
    .line 5
    iget-object v2, p0, LO9/I1;->a:LO9/F0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v1, v2, v3, p1}, LO9/g2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LO9/v;->i(LO9/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
