.class public final Lp6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/q1;


# instance fields
.field private final a:Lp6/h2;


# direct methods
.method public constructor <init>(Lp6/h2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/p1;->a:Lp6/h2;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lp6/h2;
    .registers 2

    iget-object v0, p0, Lp6/p1;->a:Lp6/h2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
