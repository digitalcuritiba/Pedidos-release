.class public final synthetic Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ly3/i;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->i()[B

    move-result-object p1

    return-object p1
.end method
