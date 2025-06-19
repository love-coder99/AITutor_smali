.class Lcom/google/common/collect/Ordering$IncomparableValueException;
.super Ljava/lang/ClassCastException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Cannot compare value: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/Ordering$IncomparableValueException;->value:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
