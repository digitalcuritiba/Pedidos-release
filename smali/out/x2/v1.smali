.class public final synthetic Lx2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lx2/w1;


# direct methods
.method public synthetic constructor <init>(Lx2/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/v1;->a:Lx2/w1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lx2/v1;->a:Lx2/w1;

    check-cast p1, Lx2/n;

    check-cast p2, Lx2/n;

    invoke-static {v0, p1, p2}, Lx2/w1;->a(Lx2/w1;Lx2/n;Lx2/n;)I

    move-result p1

    return p1
.end method
