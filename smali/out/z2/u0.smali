.class public final synthetic Lz2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/u0;->a:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz2/u0;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lz2/v0;->q([JLjava/lang/Long;)V

    return-void
.end method
