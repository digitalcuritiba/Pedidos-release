.class public final synthetic Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/a;


# instance fields
.field public final synthetic a:Lv2/i;


# direct methods
.method public synthetic constructor <init>(Lv2/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->a:Lv2/i;

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)V
    .registers 3

    iget-object v0, p0, Lv2/f;->a:Lv2/i;

    invoke-static {v0, p1}, Lv2/i;->g(Lv2/i;Lm3/b;)V

    return-void
.end method
